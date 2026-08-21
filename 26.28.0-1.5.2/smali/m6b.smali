.class public final Lm6b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll6b;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lny8;

.field public e:Ljava/util/ArrayList;

.field public f:Lol;


# direct methods
.method public constructor <init>(Ll6b;ZLny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6b;->a:Ll6b;

    iput-boolean p2, p0, Lm6b;->b:Z

    const-class p1, Lm6b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm6b;->c:Ljava/lang/String;

    iput-object p3, p0, Lm6b;->d:Lny8;

    return-void
.end method
