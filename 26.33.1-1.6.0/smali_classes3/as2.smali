.class public abstract Las2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvj9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll72;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ll72;-><init>(B)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    sput-object v0, Las2;->a:Lvj9;

    return-void
.end method
