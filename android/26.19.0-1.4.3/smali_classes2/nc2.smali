.class public abstract Lnc2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhl1;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lhl1;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    sput-object v0, Lnc2;->a:Ljava/lang/Object;

    return-void
.end method
