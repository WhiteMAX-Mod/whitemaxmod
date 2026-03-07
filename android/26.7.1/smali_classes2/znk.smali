.class public abstract Lznk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lznk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Lzei;)Lwei;
    .locals 6

    new-instance v0, Lck3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lzei;->a:Lyei;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lv60;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lv60;-><init>(I)V

    iget-object v3, v1, Lyei;->b:Lhvd;

    iput-object v3, v2, Lv60;->a:Lhvd;

    iget v3, v1, Lyei;->c:F

    iput v3, v2, Lv60;->b:F

    iget v3, v1, Lyei;->d:F

    iput v3, v2, Lv60;->c:F

    iget-boolean v3, v1, Lyei;->e:Z

    iput-boolean v3, v2, Lv60;->d:Z

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(Lv60;)V

    new-instance v2, Lcl8;

    const/16 v4, 0x1c

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lcl8;-><init>(IZ)V

    iget-object v1, v1, Lyei;->a:Ljava/lang/String;

    iput-object v1, v2, Lcl8;->b:Ljava/lang/Object;

    iput-object v3, v2, Lcl8;->c:Ljava/lang/Object;

    new-instance v1, Lxei;

    invoke-direct {v1, v2}, Lxei;-><init>(Lcl8;)V

    :goto_0
    iput-object v1, v0, Lck3;->c:Ljava/lang/Object;

    iget-object v1, p0, Lzei;->c:Ljava/lang/String;

    iput-object v1, v0, Lck3;->d:Ljava/io/Serializable;

    iget-object v1, p0, Lzei;->d:Ljava/lang/String;

    iput-object v1, v0, Lck3;->e:Ljava/lang/Object;

    iget-boolean p0, p0, Lzei;->b:Z

    iput-boolean p0, v0, Lck3;->a:Z

    new-instance p0, Lwei;

    invoke-direct {p0, v0}, Lwei;-><init>(Lck3;)V

    return-object p0
.end method

.method public static final f(Lwei;)Lzei;
    .locals 4

    new-instance v0, Lzei;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lwei;->a:Lxei;

    new-instance v2, Lyei;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lxei;->a:Ljava/lang/String;

    iput-object v3, v2, Lyei;->a:Ljava/lang/String;

    iget-object v1, v1, Lxei;->b:Lbfi;

    iget-object v3, v1, Lbfi;->a:Lhvd;

    iput-object v3, v2, Lyei;->b:Lhvd;

    iget v3, v1, Lbfi;->b:F

    iput v3, v2, Lyei;->c:F

    iget v3, v1, Lbfi;->c:F

    iput v3, v2, Lyei;->d:F

    iget-boolean v1, v1, Lbfi;->d:Z

    iput-boolean v1, v2, Lyei;->e:Z

    iput-object v2, v0, Lzei;->a:Lyei;

    iget-object v1, p0, Lwei;->c:Ljava/lang/String;

    iput-object v1, v0, Lzei;->c:Ljava/lang/String;

    iget-object v1, p0, Lwei;->d:Ljava/lang/String;

    iput-object v1, v0, Lzei;->d:Ljava/lang/String;

    iget-boolean p0, p0, Lwei;->b:Z

    iput-boolean p0, v0, Lzei;->b:Z

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lznk;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lznk;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
