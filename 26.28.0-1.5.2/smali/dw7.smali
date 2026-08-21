.class public final synthetic Ldw7;
.super Lfg7;
.source "SourceFile"

# interfaces
.implements Lcf7;


# static fields
.field public static final a:Ldw7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldw7;

    const-string v4, "getTime()J"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lkw7;

    const-string v3, "getTime"

    invoke-direct/range {v0 .. v5}, Lfg7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ldw7;->a:Ldw7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkw7;

    invoke-interface {p1}, Lkw7;->i()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
