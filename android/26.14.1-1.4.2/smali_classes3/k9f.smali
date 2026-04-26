.class public final synthetic Lk9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm9f;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lm9f;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lk9f;->a:I

    iput-object p1, p0, Lk9f;->b:Lm9f;

    iput-object p2, p0, Lk9f;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lk9f;->a:I

    check-cast p1, Lpwf;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk9f;->b:Lm9f;

    iget-object v0, v0, Lm9f;->b:Ly34;

    iget-object v1, p0, Lk9f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lm76;->c(Lpwf;Ljava/lang/Iterable;)V

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lk9f;->b:Lm9f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lm9f;->a:Lkqf;

    new-instance v1, Lasd;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lasd;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    new-instance v1, Lk9f;

    const/4 v4, 0x1

    iget-object v5, p0, Lk9f;->c:Ljava/util/ArrayList;

    invoke-direct {v1, p1, v5, v4}, Lk9f;-><init>(Lm9f;Ljava/util/ArrayList;I)V

    invoke-static {v0, v2, v3, v1}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
