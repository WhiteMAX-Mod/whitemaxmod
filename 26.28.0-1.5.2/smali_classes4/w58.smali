.class public final Lw58;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La68;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lt4h;->e:Lt4h;

    sget-object v1, Lww6;->c:Lww6;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lene;->c:Lene;

    new-instance v4, Ldne;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v5}, Ldne;-><init>(Lww6;Lene;Loo6;)V

    new-instance v1, Lr48;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lr48;-><init>(I)V

    sget-object v3, Lcmi;->Z0:Lbh0;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v1, Lr48;->b:Lw8b;

    invoke-virtual {v1, v3, v5}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    sget-object v3, Lcmi;->l1:Lbh0;

    invoke-virtual {v1, v3, v0}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    sget-object v0, Lv68;->v0:Lbh0;

    invoke-virtual {v1, v0, v2}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    sget-object v0, Lv68;->D0:Lbh0;

    invoke-virtual {v1, v0, v4}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    sget-object v0, La68;->f:Lbh0;

    invoke-virtual {v1, v0, v2}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    sget-object v0, Ln68;->u0:Lbh0;

    sget-object v2, Lfx5;->d:Lfx5;

    invoke-virtual {v1, v0, v2}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    new-instance v0, La68;

    invoke-static {v1}, Ldhc;->a(Lt94;)Ldhc;

    move-result-object v1

    invoke-direct {v0, v1}, La68;-><init>(Ldhc;)V

    sput-object v0, Lw58;->a:La68;

    return-void
.end method
