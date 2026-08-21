.class public final Lnw2;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lgu9;

.field public e:Ljava/lang/Object;

.field public f:Lone/me/sdk/textsource/TextSource;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Low2;

.field public i:I


# direct methods
.method public constructor <init>(Low2;Lok4;)V
    .locals 0

    iput-object p1, p0, Lnw2;->h:Low2;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnw2;->g:Ljava/lang/Object;

    iget p1, p0, Lnw2;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnw2;->i:I

    iget-object p1, p0, Lnw2;->h:Low2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Low2;->b(Lqo2;Lrz9;Lgu9;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
