.class public final Lsui;
.super Lv78;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lci1;


# direct methods
.method public synthetic constructor <init>(Lci1;I)V
    .locals 0

    iput p2, p0, Lsui;->a:I

    iput-object p1, p0, Lsui;->b:Lci1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv78;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsui;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsui;->b:Lci1;

    iget-object v0, v0, Lci1;->k:Ljava/lang/Object;

    check-cast v0, Lac5;

    return-object v0

    :pswitch_0
    new-instance v0, Lfkf;

    iget-object v1, p0, Lsui;->b:Lci1;

    iget-object v2, v1, Lci1;->c:Ljava/lang/Object;

    check-cast v2, Ltmd;

    iget-object v1, v1, Lci1;->d:Ljava/lang/Object;

    check-cast v1, Lumd;

    invoke-direct {v0, v2, v1}, Lfkf;-><init>(Ltmd;Lumd;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lhke;

    iget-object v1, p0, Lsui;->b:Lci1;

    iget-object v2, v1, Lci1;->m:Ljava/lang/Object;

    check-cast v2, Lut1;

    iget-object v2, v2, Lut1;->k:Ljava/lang/Object;

    check-cast v2, Lwa1;

    iget-object v1, v1, Lci1;->e:Ljava/lang/Object;

    check-cast v1, Losg;

    invoke-direct {v0, v2, v1}, Lhke;-><init>(Lva1;Losg;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lnn1;

    iget-object v1, p0, Lsui;->b:Lci1;

    iget-object v2, v1, Lci1;->v:Ljava/lang/Object;

    check-cast v2, Lgkf;

    iget-object v2, v2, Lgkf;->i:Llbb;

    iget-object v1, v1, Lci1;->f:Ljava/lang/Object;

    check-cast v1, Lci1;

    invoke-direct {v0, v2, v1}, Lnn1;-><init>(Llbb;Lci1;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lsui;->b:Lci1;

    iget-object v0, v0, Lci1;->h:Ljava/lang/Object;

    check-cast v0, Ltl1;

    iget-object v0, v0, Ltl1;->a:Lol1;

    iget-object v0, v0, Lol1;->c:Lsha;

    iget-boolean v0, v0, Lsha;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lsui;->b:Lci1;

    iget-object v0, v0, Lci1;->b:Ljava/lang/Object;

    check-cast v0, Lol1;

    iget-object v0, v0, Lol1;->a:Ljl1;

    return-object v0

    :pswitch_5
    new-instance v0, Lk41;

    iget-object v1, p0, Lsui;->b:Lci1;

    iget-object v2, v1, Lci1;->v:Ljava/lang/Object;

    check-cast v2, Lgkf;

    iget-object v2, v2, Lgkf;->j:Liv;

    iget-object v1, v1, Lci1;->f:Ljava/lang/Object;

    check-cast v1, Lci1;

    invoke-direct {v0, v2, v1}, Lk41;-><init>(Liv;Lci1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
