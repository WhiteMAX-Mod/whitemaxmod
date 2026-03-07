.class public final Ldda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldca;


# instance fields
.field public final a:Lbxe;

.field public final b:Lcb3;

.field public final c:Lb7h;

.field public final d:Lb7h;

.field public final e:Lcda;

.field public final f:Lcda;

.field public final g:Lcda;

.field public final h:Lcda;


# direct methods
.method public constructor <init>(Lbxe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lua3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lua3;-><init>(Lbxe;I)V

    new-instance v1, Lb7h;

    invoke-direct {v1, v0}, Lb7h;-><init>(Lc37;)V

    iput-object v1, p0, Ldda;->c:Lb7h;

    new-instance v0, Lua3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lua3;-><init>(Lbxe;I)V

    new-instance v1, Lb7h;

    invoke-direct {v1, v0}, Lb7h;-><init>(Lc37;)V

    iput-object v1, p0, Ldda;->d:Lb7h;

    iput-object p1, p0, Ldda;->a:Lbxe;

    new-instance p1, Lcb3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcb3;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ldda;->b:Lcb3;

    new-instance p1, Lcda;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcda;-><init>(Ldda;I)V

    iput-object p1, p0, Ldda;->e:Lcda;

    new-instance p1, Lcda;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcda;-><init>(Ldda;I)V

    new-instance p1, Lcda;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcda;-><init>(Ldda;I)V

    iput-object p1, p0, Ldda;->f:Lcda;

    new-instance p1, Lcda;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcda;-><init>(Ldda;I)V

    iput-object p1, p0, Ldda;->g:Lcda;

    new-instance p1, Lcda;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lcda;-><init>(Ldda;I)V

    iput-object p1, p0, Ldda;->h:Lcda;

    return-void
.end method


# virtual methods
.method public final c()Luj3;
    .locals 1

    iget-object v0, p0, Ldda;->d:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj3;

    return-object v0
.end method

.method public final d()Lsma;
    .locals 1

    iget-object v0, p0, Ldda;->c:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsma;

    return-object v0
.end method

.method public final e(J)Lh4a;
    .locals 2

    new-instance v0, Lmca;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lmca;-><init>(JLdda;I)V

    iget-object p1, p0, Ldda;->a:Lbxe;

    const/4 p2, 0x1

    invoke-static {p1, p2, v1, v0}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh4a;

    return-object p1
.end method

.method public final f(JLjava/util/List;Lt7a;)V
    .locals 9

    const-string v0, "UPDATE messages SET status = ? WHERE chat_id = ? AND id in ("

    invoke-static {v0}, Li62;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lbh4;->c(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lub1;

    move-object v4, p0

    move-wide v6, p1

    move-object v8, p3

    move-object v5, p4

    invoke-direct/range {v2 .. v8}, Lub1;-><init>(Ljava/lang/String;Ldda;Lt7a;JLjava/util/List;)V

    iget-object p1, v4, Ldda;->a:Lbxe;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, v2}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    return-void
.end method
