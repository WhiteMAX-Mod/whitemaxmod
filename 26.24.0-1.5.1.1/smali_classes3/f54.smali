.class public final Lf54;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:Lg54;

.field public final synthetic f:Z

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lg54;ZJLmk4;)V
    .locals 0

    iput-object p1, p0, Lf54;->e:Lg54;

    iput-boolean p2, p0, Lf54;->f:Z

    iput-wide p3, p0, Lf54;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 6

    new-instance v0, Lf54;

    iget-boolean v2, p0, Lf54;->f:Z

    iget-wide v3, p0, Lf54;->g:J

    iget-object v1, p0, Lf54;->e:Lg54;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lf54;-><init>(Lg54;ZJLmk4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lf54;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lf54;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lf54;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lf54;->e:Lg54;

    iget-object v0, p1, Lg54;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    check-cast v0, Lsy8;

    iget-object v1, v0, Lsy8;->s0:Llgb;

    sget-object v2, Lsy8;->f1:[Lel8;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    iget-boolean v3, p0, Lf54;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object p1, p1, Lg54;->f:Lm36;

    sget-object v0, Lpo1;->b:Lpo1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/add-members?chat_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lf54;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&is_chat=true"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lb91;->o(Ljava/lang/String;Lm36;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
