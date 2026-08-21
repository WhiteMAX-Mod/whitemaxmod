.class public final Lyxc;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lao3;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lzxc;

.field public i:I


# direct methods
.method public constructor <init>(Lzxc;Lok4;)V
    .locals 0

    iput-object p1, p0, Lyxc;->h:Lzxc;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lyxc;->g:Ljava/lang/Object;

    iget p1, p0, Lyxc;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyxc;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lyxc;->h:Lzxc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lzxc;->a(Landroid/net/Uri;Lone/me/photoeditor/state/EditorState;Ljava/util/List;IILqs9;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
