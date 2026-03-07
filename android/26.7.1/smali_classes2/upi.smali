.class public final Lupi;
.super Lg3;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:I

.field public final b:Ljbi;

.field public final c:Ljbi;

.field public d:I

.field public o:Z


# direct methods
.method public constructor <init>(Lfqh;)V
    .locals 1

    invoke-direct {p0, p1}, Lg3;-><init>(Ljava/lang/Object;)V

    new-instance p1, Ljbi;

    sget-object v0, Lqtj;->a:[B

    invoke-direct {p1, v0}, Ljbi;-><init>([B)V

    iput-object p1, p0, Lupi;->b:Ljbi;

    new-instance p1, Ljbi;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljbi;-><init>(I)V

    iput-object p1, p0, Lupi;->c:Ljbi;

    return-void
.end method
