.class public final Lu85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2b;


# instance fields
.field public final a:Lv48;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv48;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu85;->a:Lv48;

    return-void
.end method


# virtual methods
.method public final a(I)Lu38;
    .locals 0

    iget-object p0, p0, Lu85;->a:Lv48;

    invoke-virtual {p0, p1}, Lv48;->a(I)Lu38;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lk2b;
    .locals 1

    new-instance v0, Lv85;

    iget-object p0, p0, Lu85;->a:Lv48;

    invoke-virtual {p0, p1}, Lv48;->b(Ljava/lang/String;)Lw48;

    move-result-object p0

    invoke-direct {v0, p0}, Lv85;-><init>(Lw48;)V

    return-object v0
.end method
