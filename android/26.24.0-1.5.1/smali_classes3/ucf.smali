.class public abstract Lucf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lon8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leud;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Leud;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    sput-object v0, Lucf;->a:Lon8;

    return-void
.end method
