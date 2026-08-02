.class public final Lfri;
.super Lw36;
.source "SourceFile"


# instance fields
.field public final b:Lyec;

.field public final c:Lyec;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lmmh;)V
    .locals 1

    invoke-direct {p0, p1}, Lw36;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lyec;

    sget-object v0, Lv9g;->b:[B

    invoke-direct {p1, v0}, Lyec;-><init>([B)V

    iput-object p1, p0, Lfri;->b:Lyec;

    new-instance p1, Lyec;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lyec;-><init>(I)V

    iput-object p1, p0, Lfri;->c:Lyec;

    return-void
.end method
