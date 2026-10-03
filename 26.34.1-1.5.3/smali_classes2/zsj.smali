.class public final Lzsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi9;


# static fields
.field public static final b:Lzsj;


# instance fields
.field public final synthetic a:Ljq6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzsj;

    invoke-direct {v0}, Lzsj;-><init>()V

    sput-object v0, Lzsj;->b:Lzsj;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljq6;

    const-string v1, "kotlin.Unit"

    sget-object v2, Lysj;->a:Lysj;

    invoke-direct {v0, v2, v1}, Ljq6;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lzsj;->a:Ljq6;

    return-void
.end method


# virtual methods
.method public final b(Laj5;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzsj;->a:Ljq6;

    invoke-virtual {p0, p1}, Ljq6;->b(Laj5;)Ljava/lang/Object;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final c(Lkn6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lysj;

    iget-object p0, p0, Lzsj;->a:Ljq6;

    invoke-virtual {p0, p1, p2}, Ljq6;->c(Lkn6;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lssg;
    .locals 0

    iget-object p0, p0, Lzsj;->a:Ljq6;

    invoke-virtual {p0}, Ljq6;->d()Lssg;

    move-result-object p0

    return-object p0
.end method
