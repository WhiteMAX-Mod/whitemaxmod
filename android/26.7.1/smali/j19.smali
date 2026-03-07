.class public final Lj19;
.super Lk19;
.source "SourceFile"


# instance fields
.field public final c:Ltgh;

.field public final d:Ltgh;

.field public final e:I


# direct methods
.method public constructor <init>(Ltgh;Ltgh;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk19;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lj19;->c:Ltgh;

    iput-object p2, p0, Lj19;->d:Ltgh;

    iput p3, p0, Lj19;->e:I

    return-void
.end method
