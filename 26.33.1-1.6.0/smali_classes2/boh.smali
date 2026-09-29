.class public final Lboh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leoh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboh;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lboh;->b:Z

    iput-boolean p3, p0, Lboh;->c:Z

    iput-boolean p4, p0, Lboh;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lboh;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lboh;->d:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lboh;->b:Z

    return p0
.end method
