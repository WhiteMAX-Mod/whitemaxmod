.class public final synthetic Ldw5;
.super Leb;
.source "SourceFile"

# interfaces
.implements Luv7;


# static fields
.field public static final h:Ldw5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldw5;

    const-string v4, "update()Ljava/lang/Object;"

    const/16 v5, 0x8

    const/4 v1, 0x1

    const-class v2, Lfzd;

    const-string v3, "update"

    invoke-direct/range {v0 .. v5}, Leb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ldw5;->h:Ldw5;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfzd;

    invoke-virtual {p1}, Lfzd;->l()Ljava/lang/Object;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
