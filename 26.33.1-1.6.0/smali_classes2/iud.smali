.class public final Liud;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lec4;

.field public e:Lj23;

.field public f:Lg3b;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lone/me/pinbars/pinnedmessage/b;

.field public i:I


# direct methods
.method public constructor <init>(Lone/me/pinbars/pinnedmessage/b;Lf05;)V
    .locals 0

    iput-object p1, p0, Liud;->h:Lone/me/pinbars/pinnedmessage/b;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liud;->g:Ljava/lang/Object;

    iget p1, p0, Liud;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liud;->i:I

    iget-object p1, p0, Liud;->h:Lone/me/pinbars/pinnedmessage/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lone/me/pinbars/pinnedmessage/b;->c(Lec4;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
