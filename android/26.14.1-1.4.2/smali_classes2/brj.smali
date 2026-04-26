.class public final Lbrj;
.super Lj3;
.source "SourceFile"


# instance fields
.field public final b:Licj;

.field public final c:Licj;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lapi;)V
    .locals 1

    invoke-direct {p0, p1}, Lj3;-><init>(Ljava/lang/Object;)V

    new-instance p1, Licj;

    sget-object v0, Lhyk;->a:[B

    invoke-direct {p1, v0}, Licj;-><init>([B)V

    iput-object p1, p0, Lbrj;->b:Licj;

    new-instance p1, Licj;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Licj;-><init>(I)V

    iput-object p1, p0, Lbrj;->c:Licj;

    return-void
.end method
