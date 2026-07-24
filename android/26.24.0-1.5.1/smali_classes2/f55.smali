.class public final Lf55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxua;


# instance fields
.field public final a:Loz7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loz7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf55;->a:Loz7;

    return-void
.end method


# virtual methods
.method public final c(I)Lny7;
    .locals 0

    iget-object p0, p0, Lf55;->a:Loz7;

    invoke-virtual {p0, p1}, Loz7;->c(I)Lny7;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lyua;
    .locals 1

    new-instance v0, Lg55;

    iget-object p0, p0, Lf55;->a:Loz7;

    invoke-virtual {p0, p1}, Loz7;->a(Ljava/lang/String;)Lpz7;

    move-result-object p0

    invoke-direct {v0, p0}, Lg55;-><init>(Lpz7;)V

    return-object v0
.end method
