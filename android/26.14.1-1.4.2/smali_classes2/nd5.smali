.class public final Lnd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqlb;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lmg7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmg7;->f:Ljava/lang/String;

    sput-object v0, Lnd5;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmg7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd5;->a:Lmg7;

    return-void
.end method


# virtual methods
.method public final Z(ILjava/nio/ByteBuffer;Lr41;)V
    .locals 1

    iget-object v0, p0, Lnd5;->a:Lmg7;

    invoke-virtual {v0, p1, p2, p3}, Lmg7;->Z(ILjava/nio/ByteBuffer;Lr41;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lnd5;->a:Lmg7;

    invoke-virtual {v0}, Lmg7;->close()V

    return-void
.end method

.method public final k(Lv9b;)V
    .locals 1

    iget-object v0, p0, Lnd5;->a:Lmg7;

    invoke-virtual {v0, p1}, Lmg7;->k(Lv9b;)V

    return-void
.end method

.method public final x0(Lgb7;)I
    .locals 1

    iget-object v0, p0, Lnd5;->a:Lmg7;

    invoke-virtual {v0, p1}, Lmg7;->x0(Lgb7;)I

    move-result p1

    return p1
.end method
