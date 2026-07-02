.class public final Llw7;
.super Lrs7;
.source "SourceFile"


# instance fields
.field public final synthetic c:Let7;


# direct methods
.method public constructor <init>(Let7;)V
    .locals 0

    iput-object p1, p0, Llw7;->c:Let7;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llw7;->c:Let7;

    iget v1, v0, Let7;->d:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Let7;->e:Lft7;

    check-cast v0, Ld8e;

    iget-object v0, v0, Ld8e;->e:Le4b;

    iget v1, v0, Le4b;->c:I

    invoke-static {p1, v1}, Lfz6;->o(II)V

    iget-object v0, v0, Le4b;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Let7;->e:Lft7;

    check-cast v0, Ld8e;

    iget-object v0, v0, Ld8e;->e:Le4b;

    iget v1, v0, Le4b;->c:I

    invoke-static {p1, v1}, Lfz6;->o(II)V

    new-instance v1, Ld4b;

    invoke-direct {v1, v0, p1}, Ld4b;-><init>(Le4b;I)V

    move-object p1, v1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Llw7;->c:Let7;

    invoke-virtual {v0}, Lhs7;->i()Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Llw7;->c:Let7;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
