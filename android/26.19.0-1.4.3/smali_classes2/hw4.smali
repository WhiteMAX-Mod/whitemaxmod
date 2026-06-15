.class public final Lhw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrha;


# instance fields
.field public final a:Ltn7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltn7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhw4;->a:Ltn7;

    return-void
.end method


# virtual methods
.method public final b(I)Lb1e;
    .locals 1

    iget-object v0, p0, Lhw4;->a:Ltn7;

    invoke-virtual {v0, p1}, Ltn7;->b(I)Lb1e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lsha;
    .locals 2

    new-instance v0, Liw4;

    iget-object v1, p0, Lhw4;->a:Ltn7;

    invoke-virtual {v1, p1}, Ltn7;->a(Ljava/lang/String;)Lun7;

    move-result-object p1

    invoke-direct {v0, p1}, Liw4;-><init>(Lun7;)V

    return-object v0
.end method
