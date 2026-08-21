.class public final Ldn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loah;


# instance fields
.field public final a:Lj85;

.field public final b:Lbbd;

.field public final c:Lee6;

.field public final d:Llhb;

.field public final e:Lsm5;

.field public final f:Lsm5;

.field public final g:Lny8;


# direct methods
.method public constructor <init>(Lj85;Ld78;)V
    .locals 4

    iget-object v0, p2, Ld78;->o:Lbbd;

    iget-object v1, p2, Ld78;->i:Lee6;

    iget-object v2, p2, Ld78;->j:Llhb;

    iget-object v3, p2, Ld78;->l:Lsm5;

    iget-object p2, p2, Ld78;->u:Lsm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn5;->a:Lj85;

    iput-object v0, p0, Ldn5;->b:Lbbd;

    iput-object v1, p0, Ldn5;->c:Lee6;

    iput-object v2, p0, Ldn5;->d:Llhb;

    iput-object v3, p0, Ldn5;->e:Lsm5;

    iput-object p2, p0, Ldn5;->f:Lsm5;

    new-instance p1, Lan5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lan5;-><init>(Ldn5;I)V

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Ldn5;->g:Lny8;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldn5;->g:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn5;

    return-object p0
.end method
