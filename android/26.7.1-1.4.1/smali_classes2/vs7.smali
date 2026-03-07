.class public final Lvs7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lct7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sget-object v1, Lxh6;->c:Lxh6;

    new-instance v2, Luse;

    sget-object v3, Lheg;->c:Landroid/util/Size;

    invoke-direct {v2, v3}, Luse;-><init>(Landroid/util/Size;)V

    new-instance v3, Ltse;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Ltse;-><init>(Lxh6;Luse;Lux5;)V

    new-instance v1, Lus7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lus7;-><init>(I)V

    sget-object v2, Lbv7;->H:Ltf0;

    iget-object v1, v1, Lus7;->b:Lkya;

    invoke-virtual {v1, v2, v0}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    sget-object v0, Ll9i;->o0:Ltf0;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    sget-object v0, Lbv7;->C:Ltf0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    sget-object v0, Lbv7;->K:Ltf0;

    invoke-virtual {v1, v0, v3}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    sget-object v0, Lnm5;->d:Lnm5;

    invoke-virtual {v0, v0}, Lnm5;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lpu7;->B:Ltf0;

    invoke-virtual {v1, v2, v0}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    new-instance v0, Lct7;

    invoke-static {v1}, Loac;->a(Lnz3;)Loac;

    move-result-object v1

    invoke-direct {v0, v1}, Lct7;-><init>(Loac;)V

    sput-object v0, Lvs7;->a:Lct7;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ImageAnalysis currently only supports SDR"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
