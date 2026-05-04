.class public final Laj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Laj3;->a:I

    iput-object p1, p0, Laj3;->b:Ljava/lang/Object;

    iput-object p3, p0, Laj3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Laj3;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    sput-boolean v0, Lyhb;->h:Z

    new-instance v0, Lm7l;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lm7l;-><init>(I)V

    sput-object v0, Lcob;->g:Lm7l;

    sget-object v0, Lli9;->e:Lli9;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[Scout]"

    const-string v3, "Key decoding enabled"

    invoke-static {v0, v2, v3, v1}, Le65;->F(Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lhub;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lhub;-><init>(I)V

    sput-object v0, Lr8c;->e:Lhub;

    new-instance v0, Lw3;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lw3;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lu3j;

    const-string v2, "root-scope"

    invoke-direct {v1, v2}, Lu3j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lw3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lu3j;->a()Lu2g;

    move-result-object v0

    sput-object v0, Lnqf;->c:Lu2g;

    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_0
    new-instance v1, Lhk3;

    new-instance v2, Lzi3;

    iget-object v0, p0, Laj3;->c:Ljava/lang/Object;

    check-cast v0, Lfj3;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lzi3;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Laj3;->b:Ljava/lang/Object;

    check-cast v0, La6;

    const/16 v3, 0x48

    invoke-virtual {v0, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x33

    invoke-virtual {v0, v4}, La6;->d(I)Ln5i;

    const/16 v4, 0x2b

    invoke-virtual {v0, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x12b

    invoke-virtual {v0, v5}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v6, 0x1ee

    invoke-virtual {v0, v6}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v7, 0x130

    invoke-virtual {v0, v7}, La6;->d(I)Ln5i;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lhk3;-><init>(Lei7;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
