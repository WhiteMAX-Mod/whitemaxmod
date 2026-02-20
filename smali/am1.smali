.class public final Lam1;
.super Ld3;
.source "SourceFile"


# static fields
.field public static final c:Lam1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lam1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ld3;-><init>(I)V

    sput-object v0, Lam1;->c:Lam1;

    return-void
.end method


# virtual methods
.method public final J0()V
    .locals 4

    invoke-virtual {p0}, Ld3;->n0()Lyn4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, ":call-active"

    invoke-static {v0, v3, v1, v2}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void
.end method
