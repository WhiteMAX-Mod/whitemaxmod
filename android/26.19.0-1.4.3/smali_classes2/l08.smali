.class public final Ll08;
.super Lw2h;
.source "SourceFile"


# instance fields
.field public final synthetic b:Llu6;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Llu6;)V
    .locals 0

    iput-object p2, p0, Ll08;->b:Llu6;

    invoke-direct {p0, p1}, Lw2h;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll08;->b:Llu6;

    invoke-interface {v0, p1}, Llu6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
