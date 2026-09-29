.class public final Limj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh9;


# static fields
.field public static final b:Limj;


# instance fields
.field public final synthetic a:Lgp6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Limj;

    invoke-direct {v0}, Limj;-><init>()V

    sput-object v0, Limj;->b:Limj;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgp6;

    const-string v1, "kotlin.Unit"

    sget-object v2, Lhmj;->a:Lhmj;

    invoke-direct {v0, v2, v1}, Lgp6;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Limj;->a:Lgp6;

    return-void
.end method


# virtual methods
.method public final b(Lai5;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Limj;->a:Lgp6;

    invoke-virtual {p0, p1}, Lgp6;->b(Lai5;)Ljava/lang/Object;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final c(Lhm6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lhmj;

    iget-object p0, p0, Limj;->a:Lgp6;

    invoke-virtual {p0, p1, p2}, Lgp6;->c(Lhm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lfog;
    .locals 0

    iget-object p0, p0, Limj;->a:Lgp6;

    invoke-virtual {p0}, Lgp6;->d()Lfog;

    move-result-object p0

    return-object p0
.end method
