.class public final Lm0d;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lt0d;

.field public e:Lrt2;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/pinbars/pinnedmessage/b;

.field public h:I


# direct methods
.method public constructor <init>(Lone/me/pinbars/pinnedmessage/b;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lm0d;->g:Lone/me/pinbars/pinnedmessage/b;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm0d;->f:Ljava/lang/Object;

    iget p1, p0, Lm0d;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm0d;->h:I

    iget-object p1, p0, Lm0d;->g:Lone/me/pinbars/pinnedmessage/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lone/me/pinbars/pinnedmessage/b;->a(Lone/me/pinbars/pinnedmessage/b;Lt0d;Lrt2;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
