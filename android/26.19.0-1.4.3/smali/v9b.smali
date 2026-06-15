.class public final Lv9b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll73;

.field public final b:Lwga;


# direct methods
.method public constructor <init>(Ll73;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9b;->a:Ll73;

    sget-object p1, Lvp8;->c:Lvp8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lvp8;->d:Lir4;

    sget-object v0, Lz6h;->c:Lz6h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz6h;->h:Lir4;

    sget-object v1, Llxa;->a:[Ljava/lang/Object;

    new-instance v1, Lwga;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lwga;-><init>(I)V

    invoke-virtual {v1, p1}, Lwga;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lwga;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Lv9b;->b:Lwga;

    return-void
.end method
