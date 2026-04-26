.class public final Lsj9;
.super Ltj9;
.source "SourceFile"


# instance fields
.field public final c:Lgfi;

.field public final d:Lgfi;

.field public final e:I


# direct methods
.method public constructor <init>(Lgfi;Lgfi;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltj9;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lsj9;->c:Lgfi;

    iput-object p2, p0, Lsj9;->d:Lgfi;

    iput p3, p0, Lsj9;->e:I

    return-void
.end method
