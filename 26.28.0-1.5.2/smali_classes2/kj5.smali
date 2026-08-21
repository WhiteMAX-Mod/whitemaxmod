.class public final synthetic Lkj5;
.super Lha;
.source "SourceFile"

# interfaces
.implements Lcf7;


# static fields
.field public static final h:Lkj5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkj5;

    const-string v4, "update()Ljava/lang/Object;"

    const/16 v5, 0x8

    const/4 v1, 0x1

    const-class v2, Li5d;

    const-string v3, "update"

    invoke-direct/range {v0 .. v5}, Lha;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkj5;->h:Lkj5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li5d;

    invoke-virtual {p1}, Li5d;->k()Ljava/lang/Object;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
