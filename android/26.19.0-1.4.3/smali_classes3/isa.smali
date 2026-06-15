.class public final Lisa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisa;->a:Lfa8;

    iput-object p2, p0, Lisa;->b:Lfa8;

    iput-object p3, p0, Lisa;->c:Lfa8;

    iput-object p4, p0, Lisa;->d:Lfa8;

    const-class p1, Lisa;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lisa;->e:Ljava/lang/String;

    return-void
.end method
