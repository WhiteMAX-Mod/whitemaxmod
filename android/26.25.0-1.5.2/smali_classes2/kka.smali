.class public final synthetic Lkka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmla;

.field public final synthetic c:Lqw8;


# direct methods
.method public synthetic constructor <init>(Lmla;Lqw8;I)V
    .locals 0

    iput p3, p0, Lkka;->a:I

    iput-object p1, p0, Lkka;->b:Lmla;

    iput-object p2, p0, Lkka;->c:Lqw8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkka;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    const-string v2, ":call-join-preview?link="

    iget-object v3, p0, Lkka;->c:Lqw8;

    iget-object p0, p0, Lkka;->b:Lmla;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmla;->F2:Lp76;

    sget-object v0, Lzia;->b:Lzia;

    iget-object v3, v3, Lqw8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p0}, Lf31;->p(Ljava/lang/String;Lp76;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lmla;->F2:Lp76;

    sget-object v0, Lzia;->b:Lzia;

    iget-object v3, v3, Lqw8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
