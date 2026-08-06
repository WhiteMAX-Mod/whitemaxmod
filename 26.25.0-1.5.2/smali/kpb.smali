.class public final Lkpb;
.super Lmge;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lkpb;->b:I

    iput-object p1, p0, Lkpb;->c:Ljava/lang/String;

    iput-object p2, p0, Lkpb;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Li5;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lkpb;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lxxb;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const/16 v0, 0x20a

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v0, 0x46

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v0, 0x85

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v0, 0x164

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v0, 0x63

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lo39;

    iget-object v2, p0, Lkpb;->c:Ljava/lang/String;

    iget-object v3, p0, Lkpb;->d:Ljava/lang/String;

    invoke-direct/range {v1 .. v11}, Lxxb;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lo39;)V

    return-object v1

    :pswitch_0
    new-instance p1, Lzwb;

    iget-object v0, p0, Lkpb;->c:Ljava/lang/String;

    iget-object p0, p0, Lkpb;->d:Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lzwb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
