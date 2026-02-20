.class public final Lnah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw58;


# static fields
.field public static final b:Lnah;


# instance fields
.field public final synthetic a:Lrza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnah;

    invoke-direct {v0}, Lnah;-><init>()V

    sput-object v0, Lnah;->b:Lnah;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrza;

    invoke-direct {v0}, Lrza;-><init>()V

    iput-object v0, p0, Lnah;->a:Lrza;

    return-void
.end method


# virtual methods
.method public final a(Lj6g;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lmah;

    iget-object v0, p0, Lnah;->a:Lrza;

    invoke-virtual {v0, p1, p2}, Lrza;->a(Lj6g;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lzm4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnah;->a:Lrza;

    invoke-virtual {v0, p1}, Lrza;->b(Lzm4;)Ljava/lang/Object;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public final d()Lzwe;
    .locals 1

    iget-object v0, p0, Lnah;->a:Lrza;

    invoke-virtual {v0}, Lrza;->d()Lzwe;

    move-result-object v0

    return-object v0
.end method
