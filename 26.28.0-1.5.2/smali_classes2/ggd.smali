.class public final Lggd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lugd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lww6;->c:Lww6;

    sget-object v1, Lene;->c:Lene;

    new-instance v2, Ldne;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Ldne;-><init>(Lww6;Lene;Loo6;)V

    new-instance v0, Lr48;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr48;-><init>(I)V

    sget-object v3, Lcmi;->Z0:Lbh0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lr48;->b:Lw8b;

    invoke-virtual {v0, v3, v1}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    sget-object v1, Lv68;->v0:Lbh0;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    sget-object v1, Lv68;->D0:Lbh0;

    invoke-virtual {v0, v1, v2}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    sget-object v1, Lcmi;->f1:Lbh0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    sget-object v1, Ln68;->u0:Lbh0;

    sget-object v2, Lfx5;->c:Lfx5;

    invoke-virtual {v0, v1, v2}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    new-instance v1, Lugd;

    invoke-static {v0}, Ldhc;->a(Lt94;)Ldhc;

    move-result-object v0

    invoke-direct {v1, v0}, Lugd;-><init>(Ldhc;)V

    sput-object v1, Lggd;->a:Lugd;

    return-void
.end method
