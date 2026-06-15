.class public final synthetic Lhn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La34;
.implements Lpr4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lhn2;->a:I

    iput-wide p2, p0, Lhn2;->b:J

    iput-object p6, p0, Lhn2;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lhn2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lhn2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhn2;->b:J

    iput-wide p3, p0, Lhn2;->c:J

    iput-object p5, p0, Lhn2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkq9;JJ)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lhn2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn2;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lhn2;->b:J

    iput-wide p4, p0, Lhn2;->c:J

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lhn2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhn2;->d:Ljava/lang/Object;

    check-cast v0, Lkq9;

    check-cast p1, Ll40;

    iget-object v0, v0, Lkq9;->c:Lepc;

    iget-object v1, p1, Ll40;->e:Lk40;

    if-eqz v1, :cond_4

    iget-wide v1, p0, Lhn2;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lepc;->c()Ljgc;

    move-result-object v0

    iget-object v0, v0, Ljgc;->b:Lhgc;

    iget-object v0, v0, Lhgc;->b0:Lfgc;

    sget-object v5, Lhgc;->h6:[Lf88;

    const/16 v6, 0x30

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v1, v5

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Lhn2;->b:J

    sub-long v7, v1, v5

    const-wide/16 v9, 0xbb8

    cmp-long v0, v7, v9

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v3, v5

    :goto_0
    iget-object v0, p1, Ll40;->e:Lk40;

    if-nez v0, :cond_3

    sget-object v0, Lk40;->j:Lk40;

    :cond_3
    invoke-virtual {v0}, Lk40;->a()Lj40;

    move-result-object v0

    iput-wide v3, v0, Lj40;->g:J

    iput-wide v1, v0, Lj40;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lj40;->h:J

    new-instance v1, Lk40;

    invoke-direct {v1, v0}, Lk40;-><init>(Lj40;)V

    iput-object v1, p1, Ll40;->e:Lk40;

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lhn2;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lsn2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfo2;

    iget-wide v3, p0, Lhn2;->c:J

    iget-wide v5, p0, Lhn2;->b:J

    invoke-direct/range {v1 .. v6}, Lfo2;-><init>(Ljava/lang/String;JJ)V

    iput-object v1, p1, Lsn2;->l0:Lfo2;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lhn2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhn2;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    new-instance v1, Lone/me/chatmedia/viewer/VideoWebViewScreen;

    iget-wide v2, p0, Lhn2;->b:J

    iget-wide v5, p0, Lhn2;->c:J

    invoke-direct/range {v1 .. v6}, Lone/me/chatmedia/viewer/VideoWebViewScreen;-><init>(JLjava/lang/String;J)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lhn2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    new-instance v2, Lg2;

    const/4 v3, 0x0

    sget-object v4, Lgwc;->e:Lxq5;

    invoke-direct {v2, v3, v4}, Lg2;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lg2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lg2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lgwc;

    iget-object v3, v6, Lgwc;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v2, p0, Lhn2;->b:J

    iget-wide v4, p0, Lhn2;->c:J

    invoke-direct/range {v1 .. v6}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;-><init>(JJLgwc;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
