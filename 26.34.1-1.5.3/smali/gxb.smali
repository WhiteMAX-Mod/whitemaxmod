.class public final Lgxb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfxb;

.field public final b:Ljava/lang/String;

.field public final c:Lpl9;

.field public final d:Ltwh;

.field public e:Ljava/util/ArrayList;

.field public f:Lfn;


# direct methods
.method public constructor <init>(Lfxb;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxb;->a:Lfxb;

    const-class p1, Lgxb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgxb;->b:Ljava/lang/String;

    iput-object p2, p0, Lgxb;->c:Lpl9;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lgxb;->d:Ltwh;

    return-void
.end method
