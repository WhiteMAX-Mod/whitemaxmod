.class public final Lrec;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lwec;

.field public f:I


# direct methods
.method public constructor <init>(Lwec;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lrec;->e:Lwec;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrec;->d:Ljava/lang/Object;

    iget p1, p0, Lrec;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrec;->f:I

    iget-object p1, p0, Lrec;->e:Lwec;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lwec;->a(Lwec;Lwzh;Lzui;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
