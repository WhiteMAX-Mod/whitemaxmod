.class public final synthetic Lfs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lwll;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lwll;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput-byte v0, p0, Lfs2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs2;->b:Ljava/lang/String;

    iput-object p2, p0, Lfs2;->c:Lwll;

    return-void
.end method

.method public synthetic constructor <init>(Lwll;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lfs2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfs2;->c:Lwll;

    iput-object p2, p0, Lfs2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lfs2;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lfs2;->c:Lwll;

    iget-object p0, p0, Lfs2;->b:Ljava/lang/String;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lwll;->c:Landroidx/work/impl/WorkDatabase;

    new-instance v4, Lgs2;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p0, v2, v5}, Lgs2;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lwll;B)V

    new-instance p0, Lvuc;

    invoke-direct {p0, v4, v3}, Lvuc;-><init>(Ljava/lang/Runnable;B)V

    invoke-virtual {v0, p0}, Le0g;->s(Lax7;)Ljava/lang/Object;

    iget-object p0, v2, Lwll;->b:Lol4;

    iget-object v2, v2, Lwll;->e:Ljava/util/List;

    invoke-static {p0, v0, v2}, Lfcg;->b(Lol4;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-object v1

    :pswitch_0
    iget-object v0, v2, Lwll;->c:Landroidx/work/impl/WorkDatabase;

    new-instance v4, Lgs2;

    invoke-direct {v4, v0, p0, v2, v3}, Lgs2;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lwll;B)V

    new-instance p0, Lvuc;

    invoke-direct {p0, v4, v3}, Lvuc;-><init>(Ljava/lang/Runnable;B)V

    invoke-virtual {v0, p0}, Le0g;->s(Lax7;)Ljava/lang/Object;

    iget-object p0, v2, Lwll;->b:Lol4;

    iget-object v2, v2, Lwll;->e:Ljava/util/List;

    invoke-static {p0, v0, v2}, Lfcg;->b(Lol4;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
