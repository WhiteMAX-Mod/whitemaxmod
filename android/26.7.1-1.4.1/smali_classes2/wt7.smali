.class public final Lwt7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzt7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lxh6;->c:Lxh6;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Luse;->c:Luse;

    new-instance v3, Ltse;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Ltse;-><init>(Lxh6;Luse;Lux5;)V

    new-instance v0, Lus7;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lus7;-><init>(I)V

    sget-object v2, Ll9i;->o0:Ltf0;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v0, Lus7;->b:Lkya;

    invoke-virtual {v0, v2, v4}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    sget-object v2, Lbv7;->C:Ltf0;

    invoke-virtual {v0, v2, v1}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    sget-object v2, Lbv7;->K:Ltf0;

    invoke-virtual {v0, v2, v3}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    sget-object v2, Lzt7;->X:Ltf0;

    invoke-virtual {v0, v2, v1}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    sget-object v1, Lpu7;->B:Ltf0;

    sget-object v2, Lnm5;->d:Lnm5;

    invoke-virtual {v0, v1, v2}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    new-instance v1, Lzt7;

    invoke-static {v0}, Loac;->a(Lnz3;)Loac;

    move-result-object v0

    invoke-direct {v1, v0}, Lzt7;-><init>(Loac;)V

    sput-object v1, Lwt7;->a:Lzt7;

    return-void
.end method
