.class public final Lee6;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Lnw7;


# instance fields
.field public synthetic e:Z

.field public synthetic f:Z

.field public synthetic g:Lcf6;

.field public final synthetic h:Lone/me/stories/edit/EditStoryScreen;


# direct methods
.method public constructor <init>(Lone/me/stories/edit/EditStoryScreen;Ld05;)V
    .locals 0

    iput-object p1, p0, Lee6;->h:Lone/me/stories/edit/EditStoryScreen;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lcf6;

    check-cast p4, Ld05;

    new-instance v0, Lee6;

    iget-object p0, p0, Lee6;->h:Lone/me/stories/edit/EditStoryScreen;

    invoke-direct {v0, p0, p4}, Lee6;-><init>(Lone/me/stories/edit/EditStoryScreen;Ld05;)V

    iput-boolean p1, v0, Lee6;->e:Z

    iput-boolean p2, v0, Lee6;->f:Z

    iput-object p3, v0, Lee6;->g:Lcf6;

    sget-object p0, Lhmj;->a:Lhmj;

    invoke-virtual {v0, p0}, Lee6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lee6;->e:Z

    iget-boolean v1, p0, Lee6;->f:Z

    iget-object p0, p0, Lee6;->g:Lcf6;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p1, Lbe6;

    invoke-static {v1, p0}, Lone/me/stories/edit/EditStoryScreen;->K1(ZLcf6;)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lbe6;-><init>(ZZLjava/lang/Integer;)V

    return-object p1
.end method
