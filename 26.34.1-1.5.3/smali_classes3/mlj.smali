.class public final Lmlj;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/selfservice/ui/TransparentActivity;

.field public g:I


# direct methods
.method public constructor <init>(Lone/me/selfservice/ui/TransparentActivity;Lw15;)V
    .locals 0

    iput-object p1, p0, Lmlj;->f:Lone/me/selfservice/ui/TransparentActivity;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmlj;->e:Ljava/lang/Object;

    iget p1, p0, Lmlj;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmlj;->g:I

    sget p1, Lone/me/selfservice/ui/TransparentActivity;->D:I

    iget-object p1, p0, Lmlj;->f:Lone/me/selfservice/ui/TransparentActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lone/me/selfservice/ui/TransparentActivity;->z(Lp49;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
