.class public final Ld5c;
.super Lj3c;
.source "SourceFile"

# interfaces
.implements Lzzf;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld5c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final k(Lc6c;)V
    .locals 2

    new-instance v0, Ll5c;

    iget-object v1, p0, Ld5c;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Ll5c;-><init>(Lc6c;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lc6c;->d(Ljo5;)V

    invoke-virtual {v0}, Ll5c;->run()V

    return-void
.end method
