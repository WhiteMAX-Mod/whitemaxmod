.class public abstract Lu9e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr8a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lkbl;->c:Lgbl;

    sget-object v1, Lkbl;->e:Libl;

    invoke-static {}, Lz9e;->j()Lz9e;

    move-result-object v2

    new-instance v3, Lr8a;

    invoke-direct {v3, v0, v1, v2}, Lr8a;-><init>(Lkbl;Lkbl;Lz9e;)V

    sput-object v3, Lu9e;->a:Lr8a;

    return-void
.end method
