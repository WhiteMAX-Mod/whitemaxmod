.class public final Ljn8;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljn8;->e:Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    iput-object p2, p0, Ljn8;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljn8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljn8;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ljn8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljn8;

    iget-object v0, p0, Ljn8;->e:Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    iget-object v1, p0, Ljn8;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ljn8;-><init>(Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljn8;->e:Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    iget-object p1, p1, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->c:Lgn8;

    iget-object v0, p1, Lgn8;->d:Ljava/util/ArrayList;

    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Ljn8;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lgn8;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v4, 0x21

    invoke-virtual {v1, v6, v3, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v6, Livh;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Livh;-><init>(I)V

    invoke-virtual {v1, v6, v3, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    iget-object p1, p1, Loef;->a:Lpef;

    invoke-virtual {p1, v0, v4}, Lpef;->e(II)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
