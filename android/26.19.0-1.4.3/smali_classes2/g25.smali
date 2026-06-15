.class public final synthetic Lg25;
.super Lw9;
.source "SourceFile"

# interfaces
.implements Lbu6;


# static fields
.field public static final h:Lg25;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lg25;

    const-string v4, "update()Ljava/lang/Object;"

    const/16 v5, 0x8

    const/4 v1, 0x1

    const-class v2, Llgc;

    const-string v3, "update"

    invoke-direct/range {v0 .. v5}, Lw9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lg25;->h:Lg25;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llgc;

    invoke-virtual {p1}, Llgc;->k()Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
