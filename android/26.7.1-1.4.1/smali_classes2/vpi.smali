.class public final Lvpi;
.super Lg3;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:I

.field public final b:Loec;

.field public final c:Loec;

.field public d:I

.field public o:Z


# direct methods
.method public constructor <init>(Lgqh;)V
    .locals 1

    invoke-direct {p0, p1}, Lg3;-><init>(Ljava/lang/Object;)V

    new-instance p1, Loec;

    sget-object v0, Lstj;->a:[B

    invoke-direct {p1, v0}, Loec;-><init>([B)V

    iput-object p1, p0, Lvpi;->b:Loec;

    new-instance p1, Loec;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Loec;-><init>(I)V

    iput-object p1, p0, Lvpi;->c:Loec;

    return-void
.end method
