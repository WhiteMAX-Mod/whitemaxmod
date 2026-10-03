.class public final synthetic Lax5;
.super Lgb;
.source "SourceFile"

# interfaces
.implements Lcx7;


# static fields
.field public static final h:Lax5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lax5;

    const-string v4, "update()Ljava/lang/Object;"

    const/16 v5, 0x8

    const/4 v1, 0x1

    const-class v2, Ls2e;

    const-string v3, "update"

    invoke-direct/range {v0 .. v5}, Lgb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lax5;->h:Lax5;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls2e;

    invoke-virtual {p1}, Ls2e;->l()Ljava/lang/Object;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
