.class public final Lfab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lfab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfab;->a:Ljava/lang/String;

    iput-object p1, p0, Lfab;->b:Lfa8;

    iput-object p2, p0, Lfab;->c:Lfa8;

    iput-object p3, p0, Lfab;->d:Lfa8;

    return-void
.end method
