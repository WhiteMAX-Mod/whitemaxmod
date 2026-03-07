.class public final Ll9d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo9d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lxh6;->c:Lxh6;

    sget-object v1, Luse;->c:Luse;

    new-instance v2, Ltse;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Ltse;-><init>(Lxh6;Luse;Lux5;)V

    new-instance v0, Lus7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lus7;-><init>(I)V

    sget-object v1, Ll9i;->o0:Ltf0;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Lus7;->b:Lkya;

    invoke-virtual {v0, v1, v3}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    sget-object v1, Lbv7;->C:Ltf0;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    sget-object v1, Lbv7;->K:Ltf0;

    invoke-virtual {v0, v1, v2}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    sget-object v1, Lpu7;->B:Ltf0;

    sget-object v2, Lnm5;->c:Lnm5;

    invoke-virtual {v0, v1, v2}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    new-instance v1, Lo9d;

    invoke-static {v0}, Loac;->a(Lnz3;)Loac;

    move-result-object v0

    invoke-direct {v1, v0}, Lo9d;-><init>(Loac;)V

    sput-object v1, Ll9d;->a:Lo9d;

    return-void
.end method
