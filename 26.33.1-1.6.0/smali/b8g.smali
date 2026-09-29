.class public final Lb8g;
.super Lxi9;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic b:Lc8g;

.field public final synthetic c:S

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lc8g;IZ)V
    .locals 0

    iput-object p1, p0, Lb8g;->b:Lc8g;

    iput-short p2, p0, Lb8g;->c:S

    iput-boolean p3, p0, Lb8g;->d:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxi9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-short v0, p0, Lb8g;->c:S

    iget-boolean v1, p0, Lb8g;->d:Z

    iget-object p0, p0, Lb8g;->b:Lc8g;

    invoke-virtual {p0, v0, v1}, Lc8g;->c(IZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
