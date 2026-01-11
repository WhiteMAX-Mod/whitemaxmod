.class public abstract Lfm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnje;


# instance fields
.field public final a:Lnje;


# direct methods
.method public constructor <init>(Lnje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm6;->a:Lnje;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lfm6;->a:Lnje;

    invoke-interface {v0}, Lnje;->c()Z

    move-result v0

    return v0
.end method

.method public e(J)Llje;
    .locals 1

    iget-object v0, p0, Lfm6;->a:Lnje;

    invoke-interface {v0, p1, p2}, Lnje;->e(J)Llje;

    move-result-object p1

    return-object p1
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lfm6;->a:Lnje;

    invoke-interface {v0}, Lnje;->f()J

    move-result-wide v0

    return-wide v0
.end method
